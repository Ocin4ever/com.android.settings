.class public final LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LR3/b;

.field public static final b:Lq3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR3/b;->a:LR3/b;

    sget-object v0, Lq3/e;->PUBLICATION:Lq3/e;

    sget-object v1, LR3/a;->a:LR3/a;

    invoke-static {v0, v1}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object v0

    sput-object v0, LR3/b;->b:Lq3/c;

    return-void
.end method
