.class public final synthetic Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/a;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/a;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->o(ILcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;)Z

    move-result p0

    return p0
.end method
