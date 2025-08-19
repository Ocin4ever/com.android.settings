.class public final synthetic Lcom/samsung/android/camera/core2/maker/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/z8;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/z8;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->X0(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void
.end method
