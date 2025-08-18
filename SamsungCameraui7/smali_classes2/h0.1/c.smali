.class public final Lh0/c;
.super Ld0/f;
.source "SourceFile"


# static fields
.field public static final i:LE/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    new-instance v1, Lh0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh0/b;-><init>(I)V

    new-instance v2, LE/m;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LE/m;-><init>(Ljava/lang/String;Lh0/b;Lc0/g;)V

    sput-object v2, Lh0/c;->i:LE/m;

    return-void
.end method
