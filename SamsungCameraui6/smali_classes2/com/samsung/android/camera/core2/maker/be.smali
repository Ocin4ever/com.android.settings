.class public final synthetic Lcom/samsung/android/camera/core2/maker/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$8;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/be;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/be;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$8;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$8;->f(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$8;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void
.end method
