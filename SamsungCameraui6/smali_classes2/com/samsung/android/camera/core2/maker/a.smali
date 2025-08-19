.class public final synthetic Lcom/samsung/android/camera/core2/maker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/a;->a:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a;->a:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->h5(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Ljava/lang/Integer;)V

    return-void
.end method
