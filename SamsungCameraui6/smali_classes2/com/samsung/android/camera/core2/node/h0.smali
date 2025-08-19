.class public final synthetic Lcom/samsung/android/camera/core2/node/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/h0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/h0;->a:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->b(Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;)Z

    move-result p0

    return p0
.end method
