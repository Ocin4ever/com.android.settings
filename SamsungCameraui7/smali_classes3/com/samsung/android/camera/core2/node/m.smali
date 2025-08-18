.class public final synthetic Lcom/samsung/android/camera/core2/node/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/m;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/m;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
