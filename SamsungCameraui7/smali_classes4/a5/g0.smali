.class public final La5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/i0;

.field public static final b:La5/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/i0;-><init>(I)V

    sput-object v0, La5/g0;->a:La5/i0;

    new-instance v0, La5/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5/i0;-><init>(I)V

    sput-object v0, La5/g0;->b:La5/i0;

    return-void
.end method
