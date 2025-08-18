.class public final LQ4/w;
.super LQ4/x;
.source "SourceFile"


# static fields
.field public static final c:LQ4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ4/w;

    sget-object v1, LQ4/h;->j:LQ4/h;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LQ4/x;-><init>(Ljava/lang/String;LE3/k;)V

    sput-object v0, LQ4/w;->c:LQ4/w;

    return-void
.end method
