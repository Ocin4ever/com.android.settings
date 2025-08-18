.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/c;

.field public static final b:[Lc0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc0/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lm0/c;->a:Lc0/c;

    filled-new-array {v0}, [Lc0/c;

    move-result-object v0

    sput-object v0, Lm0/c;->b:[Lc0/c;

    return-void
.end method
