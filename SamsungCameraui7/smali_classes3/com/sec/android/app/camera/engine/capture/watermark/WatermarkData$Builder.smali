.class Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAlign:I

.field private final mContext:Landroid/content/Context;

.field private mDate:Ljava/lang/String;

.field private mFont:I

.field private mOrientation:I

.field private mRatio:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mDate:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mFont:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mAlign:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mOrientation:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mRatio:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mAlign:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mDate:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mFont:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mRatio:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "watermark text is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;-><init>(ILcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)V

    return-object v0
.end method

.method public setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mAlign:I

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;
    .locals 2

    const-string/jumbo v0, "setDate : "

    const-string v1, "WatermarkData"

    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mDate:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mDate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mDate:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mDate:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setFont(I)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mFont:I

    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mOrientation:I

    return-object p0
.end method

.method public setRatio(I)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mRatio:I

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setText : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method
