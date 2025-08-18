.class public abstract LG4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LG4/I;->a:Lt4/c;

    return-void
.end method
