.class public Lcom/samsung/android/ocr/MOCRResult$Table;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Table"
.end annotation


# instance fields
.field columnCount:I

.field public columns:[Lcom/samsung/android/ocr/MOCRResult$TableColumn;

.field rowCount:I

.field public rows:[Lcom/samsung/android/ocr/MOCRResult$TableRow;

.field public tableRect:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
