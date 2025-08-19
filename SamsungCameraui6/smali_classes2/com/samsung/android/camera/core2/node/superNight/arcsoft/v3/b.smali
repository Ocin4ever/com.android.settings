.class public final synthetic Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/b;->a:Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/b;->a:Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->u(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
