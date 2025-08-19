.class public final synthetic Lcom/samsung/android/camera/core2/maker/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/mm;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/mm;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->g(Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void
.end method
