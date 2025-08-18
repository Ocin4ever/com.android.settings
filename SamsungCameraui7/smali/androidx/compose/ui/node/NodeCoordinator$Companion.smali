.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "PointerInputSource",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "getPointerInputSource",
        "()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "SemanticsSource",
        "getSemanticsSource",
        "",
        "ExpectAttachedLayoutCoordinates",
        "Ljava/lang/String;",
        "UnmeasuredError",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "graphicsLayerScope",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Lq3/n;",
        "onCommitAffectingLayer",
        "LE3/k;",
        "onCommitAffectingLayerParams",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "tmpLayerPositionalProperties",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "tmpMatrix",
        "[F",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getPointerInputSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object p0

    return-object p0
.end method

.method public final getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getSemanticsSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object p0

    return-object p0
.end method
