.class public final Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\"\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "LatestSessionStates",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
        "getLatestSessionStates",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "TAG",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LatestSessionStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PreviewSessionManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;->LatestSessionStates:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final getLatestSessionStates()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;->LatestSessionStates:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
