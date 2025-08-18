.class public final LQ4/v;
.super LQ4/x;
.source "SourceFile"


# static fields
.field public static final c:LQ4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ4/v;

    sget-object v1, LQ4/h;->i:LQ4/h;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LQ4/x;-><init>(Ljava/lang/String;LE3/k;)V

    sput-object v0, LQ4/v;->c:LQ4/v;

    return-void
.end method
