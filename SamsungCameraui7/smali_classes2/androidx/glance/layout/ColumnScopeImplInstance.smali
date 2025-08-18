.class final Landroidx/glance/layout/ColumnScopeImplInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/layout/ColumnScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScopeImplInstance;",
        "Landroidx/glance/layout/ColumnScope;",
        "()V",
        "defaultWeight",
        "Landroidx/glance/GlanceModifier;",
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
.field public static final INSTANCE:Landroidx/glance/layout/ColumnScopeImplInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/layout/ColumnScopeImplInstance;

    invoke-direct {v0}, Landroidx/glance/layout/ColumnScopeImplInstance;-><init>()V

    sput-object v0, Landroidx/glance/layout/ColumnScopeImplInstance;->INSTANCE:Landroidx/glance/layout/ColumnScopeImplInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance p0, Landroidx/glance/layout/HeightModifier;

    sget-object v0, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    invoke-direct {p0, v0}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p1, p0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
