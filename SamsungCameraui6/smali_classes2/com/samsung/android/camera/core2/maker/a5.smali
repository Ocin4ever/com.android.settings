.class public final synthetic Lcom/samsung/android/camera/core2/maker/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/a5;->a:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$6;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/a5;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a5;->a:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$6;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/a5;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$6;->e(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$6;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void
.end method
