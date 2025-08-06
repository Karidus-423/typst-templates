= Bosque Language Reference


== Type System

=== Primitives
#table(
  columns: (auto,auto,auto,2fr),
  align: horizon,
  table.header(
    [Type],[Syntax],[Size],[Description]
  ),
  [Int], [22i], [4bytes],[Unsigned 63-bit integers. Ensures a safe negation and cast to `Nat`.],
  [BigInt], [20I], [any bytes],[Arbitary precision unsigned integers.],
  [Nat], [12n], [4bytes],[Signed 63-bit integers. Ensures a safe negation and cast to `Int`.],
  [BigNat], [33N], [any bytes],[Arbitary precision signed integers.]
)
=== Unique Types
