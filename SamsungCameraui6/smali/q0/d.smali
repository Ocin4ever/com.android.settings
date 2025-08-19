.class public abstract Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/c;

.field public static final b:[Lg0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg0/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lq0/d;->a:Lg0/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lg0/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq0/d;->b:[Lg0/c;

    return-void
.end method
