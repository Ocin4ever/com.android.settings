.class public final synthetic Lcom/samsung/android/camera/core2/maker/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:[Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/j9;->a:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j9;->a:[Landroid/graphics/Point;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->e([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
