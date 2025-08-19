.class public final synthetic Lcom/samsung/android/camera/core2/maker/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

.field public final synthetic b:[[I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ri;->a:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ri;->b:[[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ri;->a:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ri;->b:[[I

    check-cast p1, [[I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->o(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I[[I)V

    return-void
.end method
