.class public final Landroidx/glance/ColorFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/ColorFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/glance/ColorFilter;",
        "",
        "colorFilterParams",
        "Landroidx/glance/ColorFilterParams;",
        "(Landroidx/glance/ColorFilterParams;)V",
        "getColorFilterParams",
        "()Landroidx/glance/ColorFilterParams;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/ColorFilter$Companion;


# instance fields
.field private final colorFilterParams:Landroidx/glance/ColorFilterParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/ColorFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/ColorFilter$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/ColorFilter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/ColorFilterParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/ColorFilter;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    return-void
.end method


# virtual methods
.method public final getColorFilterParams()Landroidx/glance/ColorFilterParams;
    .locals 0

    iget-object p0, p0, Landroidx/glance/ColorFilter;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    return-object p0
.end method
