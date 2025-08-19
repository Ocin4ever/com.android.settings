.class public final synthetic Lcom/samsung/android/livetranslation/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Point;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->a(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
