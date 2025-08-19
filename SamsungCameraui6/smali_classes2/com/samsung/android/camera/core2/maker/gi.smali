.class public final synthetic Lcom/samsung/android/camera/core2/maker/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

.field public final synthetic b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/gi;->a:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/gi;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/gi;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/gi;->a:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/gi;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/gi;->c:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->b(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    return-void
.end method
