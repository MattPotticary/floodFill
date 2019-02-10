struct Point
    x::Integer
    y::Integer
    z::Integer
end

function getNeighbours(basePoint::Point, maxSize::Integer)
    neighbours = [
    Point(1,0,0)
    Point(-1,0,0),
    Point(0,1,0),
    Point(0,-1,0),
    Point(0,0,1),
    Point(0,0,-1)
    ]
    # Remove invalid points

    return neighbours
end



function buildArray(arraySize::Point)
    return BitArray(undef, arraySize.x, arraySize.y, arraySize.z)
end
