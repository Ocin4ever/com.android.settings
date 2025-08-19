.class public final synthetic Lcom/samsung/android/camera/core2/maker/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/pe;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/pe;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->m5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    return-void
.end method
