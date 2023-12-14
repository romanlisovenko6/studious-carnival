let shapeReducer = ShapeReducer(mediaReducer: mediaReducer)
        let textReducer = TextReducer()
            newState = changeCollage(modification, state: newState)
            
        case .setCollage(let collage):
            newState.collage = collage
