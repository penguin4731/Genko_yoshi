//
//  CollectionViewLayout.swift
//  genkouyoushi
//
//  Created by Yo Higashida on 2021/11/04.
//

import UIKit

class CollectionViewLayout: UICollectionViewLayout {
//
//    //行数
//    let columns = 8
//    let rows = 16
//    //レイアウト
//    private var layoutData = [UICollectionViewLayoutAttributes]()
//    var contentHeight: CGFloat = 0
//
//    var contentWidth: CGFloat {
//        guard let collectionView = collectionView else { return 0 }
//        return collectionView.bounds.width
//    }
//
//    //func layoutDate;.scrollDirection = .horizontal() // 横スクロール
//    override var collectionViewContentSize: CGSize {
//        return CGSize(width: contentWidth, height: collectionView!.bounds.height)
//    }
//    //レイアウトの準備
//    override func prepare() {
//        super.prepare()
////        self.layoutData.removeAll()
//        let allWidth  = collectionView!.bounds.width
//        let columnWidth = allWidth / CGFloat(self.columns)
//        let columnHeight = columnWidth
//        var x:CGFloat = columnHeight * CGFloat((columns - 1))
//        var y:CGFloat = 0
//        for count in 0 ... collectionView!.numberOfItems(inSection: 0){
//            let indexPath = NSIndexPath(item: count, section: 0)
//            //レイアウトの配列に位置とサイズを登録する。
//            let frame = CGRect(x: x, y: y, width: columnWidth, height: columnHeight)
//
//            //ここで左右(y)だけの余白を設定してるよ
//            let insetFrame = frame.insetBy(dx: 5, dy: 0)
//
//            let attributes = UICollectionViewLayoutAttributes(forCellWith: indexPath as IndexPath)
//            attributes.frame = insetFrame
//            layoutData.append(attributes)
//            //contentHeight = max(contentHeight, frame.maxY)
//
//
//            // ここでcellをどの場所に配置するかを指定している
//            // これはindexPath[1]が右上が0,左下が160(一番最後のセルのindex)となるように配置している(縦書き配置)
//            if ((count + 1) % rows != 0){
//                y += columnHeight
//            }else{
//                y = 0
//                x -= columnWidth
//            }
//        }
//    }
//
//    //レイアウトを返す
//    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
//        return layoutData
//    }
    
//    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
//        <#code#>
//    }
}
