.class public final synthetic Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/v4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/v4/b;->a:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/v4/b;->a:Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, [Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/v4/ArcHumanTrackingNode;->r(Lcom/samsung/android/camera/core2/ExtraBundle;[Landroid/graphics/Rect;)V

    return-void
.end method
