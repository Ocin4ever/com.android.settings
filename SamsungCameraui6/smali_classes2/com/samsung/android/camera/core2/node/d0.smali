.class public final synthetic Lcom/samsung/android/camera/core2/node/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/NodeFeature$Property;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/NodeFeature$Property;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/d0;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$Property;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/d0;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$Property;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->c(Lcom/samsung/android/camera/core2/node/NodeFeature$Property;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
