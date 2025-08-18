.class public final synthetic Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/a;->b:Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/a;->b:Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->g(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->h(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
