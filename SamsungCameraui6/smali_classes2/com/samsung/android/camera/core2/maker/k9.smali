.class public final synthetic Lcom/samsung/android/camera/core2/maker/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/container/PetInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/PetInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/k9;->a:Lcom/samsung/android/camera/core2/container/PetInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k9;->a:Lcom/samsung/android/camera/core2/container/PetInfo;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->g(Lcom/samsung/android/camera/core2/container/PetInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
