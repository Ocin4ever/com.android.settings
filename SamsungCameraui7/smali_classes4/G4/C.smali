.class public abstract LG4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt4/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LG4/C;->a:Lt4/c;

    new-instance v0, Lt4/a;

    sget-object v1, LR3/o;->k:Lt4/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt4/a;-><init>(Lt4/c;Lt4/g;)V

    return-void
.end method
