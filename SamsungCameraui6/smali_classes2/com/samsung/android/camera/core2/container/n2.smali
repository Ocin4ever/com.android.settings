.class public final synthetic Lcom/samsung/android/camera/core2/container/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/n2;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/n2;->a:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->a(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method
