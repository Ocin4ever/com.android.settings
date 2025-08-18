.class final synthetic Landroidx/glance/text/TextKt$Text$4;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LE3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/text/TextKt;->Text(ILandroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "LE3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/text/TextKt$Text$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/text/TextKt$Text$4;

    invoke-direct {v0}, Landroidx/glance/text/TextKt$Text$4;-><init>()V

    sput-object v0, Landroidx/glance/text/TextKt$Text$4;->INSTANCE:Landroidx/glance/text/TextKt$Text$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v5, "<init>()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/glance/text/EmittableText;

    const-string v4, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/glance/text/EmittableText;
    .locals 0

    .line 1
    new-instance p0, Landroidx/glance/text/EmittableText;

    invoke-direct {p0}, Landroidx/glance/text/EmittableText;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/glance/text/TextKt$Text$4;->invoke()Landroidx/glance/text/EmittableText;

    move-result-object p0

    return-object p0
.end method
