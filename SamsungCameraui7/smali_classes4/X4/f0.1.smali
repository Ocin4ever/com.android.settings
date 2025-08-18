.class public final LX4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/E;


# static fields
.field public static final a:LX4/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX4/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/f0;->a:LX4/f0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lu3/i;
    .locals 0

    sget-object p0, Lu3/j;->a:Lu3/j;

    return-object p0
.end method
