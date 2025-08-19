.class public final synthetic Lcom/samsung/android/camera/core2/maker/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/cj;->a:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$1;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/cj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/cj;->a:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$1;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/cj;->b:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$1;->i(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$1;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method
