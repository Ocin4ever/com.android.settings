.class public final LQ4/f;
.super LQ4/g;
.source "SourceFile"


# static fields
.field public static final b:LQ4/f;

.field public static final c:LQ4/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/g;-><init>(Z)V

    sput-object v0, LQ4/f;->b:LQ4/f;

    new-instance v0, LQ4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ4/g;-><init>(Z)V

    sput-object v0, LQ4/f;->c:LQ4/f;

    return-void
.end method
