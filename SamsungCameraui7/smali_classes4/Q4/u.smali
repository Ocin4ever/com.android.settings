.class public final LQ4/u;
.super LQ4/x;
.source "SourceFile"


# static fields
.field public static final c:LQ4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ4/u;

    sget-object v1, LQ4/h;->h:LQ4/h;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LQ4/x;-><init>(Ljava/lang/String;LE3/k;)V

    sput-object v0, LQ4/u;->c:LQ4/u;

    return-void
.end method
