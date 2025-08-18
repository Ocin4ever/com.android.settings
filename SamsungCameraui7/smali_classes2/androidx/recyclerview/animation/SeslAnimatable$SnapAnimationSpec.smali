.class public final Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/animation/SeslAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapAnimationSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;",
        "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
        "<init>",
        "()V",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "Lq3/n;",
        "invoke",
        "(Landroid/animation/ValueAnimator;)V",
        "recyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;

    invoke-direct {v0}, Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;-><init>()V

    sput-object v0, Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;->INSTANCE:Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string p0, "valueAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
