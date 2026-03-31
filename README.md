# SwiftUI macOS LazyHGrid

## 简介

演示 SwiftUI 中 LazyHGrid（懒加载水平网格）的用法。

## 快速开始

```bash
cd swiftui-macos-lazyhgrid-demo
xcodegen generate
open SwiftUILazyHGridDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### LazyHGrid

```swift
LazyHGrid(rows: [GridItem(.fixed(50)), GridItem(.fixed(50))], spacing: 10) {
    ForEach(items, id: \.self) { item in
        Text(item)
    }
}
```

## 完整讲解（中文）

### LazyHGrid 用途

- 水平滚动的网格布局
- 指定行数和行高
- 自动换行