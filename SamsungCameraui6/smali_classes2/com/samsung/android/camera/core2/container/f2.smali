.class public final synthetic Lcom/samsung/android/camera/core2/container/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/f2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/f2;->b:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/f2;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/f2;->b:Landroid/util/Rational;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/container/FrameRate;->m(Ljava/lang/String;Landroid/util/Rational;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method
