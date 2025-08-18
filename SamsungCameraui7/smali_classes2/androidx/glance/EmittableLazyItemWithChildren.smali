.class public abstract Landroidx/glance/EmittableLazyItemWithChildren;
.super Landroidx/glance/EmittableWithChildren;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/EmittableLazyItemWithChildren;",
        "Landroidx/glance/EmittableWithChildren;",
        "()V",
        "alignment",
        "Landroidx/glance/layout/Alignment;",
        "getAlignment",
        "()Landroidx/glance/layout/Alignment;",
        "setAlignment",
        "(Landroidx/glance/layout/Alignment;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Landroidx/glance/layout/Alignment;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/glance/EmittableWithChildren;-><init>(IZILkotlin/jvm/internal/f;)V

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/EmittableLazyItemWithChildren;->alignment:Landroidx/glance/layout/Alignment;

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/glance/layout/Alignment;
    .locals 0

    iget-object p0, p0, Landroidx/glance/EmittableLazyItemWithChildren;->alignment:Landroidx/glance/layout/Alignment;

    return-object p0
.end method

.method public final setAlignment(Landroidx/glance/layout/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/EmittableLazyItemWithChildren;->alignment:Landroidx/glance/layout/Alignment;

    return-void
.end method
