.class public final synthetic Lcom/samsung/android/camera/core2/maker/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/s;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->P4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V

    return-void
.end method
