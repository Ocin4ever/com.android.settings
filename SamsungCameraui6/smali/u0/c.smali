.class public abstract Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/a;

.field public static final b:Lu0/a;

.field public static final c:Lu0/b;

.field public static final d:Lu0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls0/e;->l:Lh0/a;

    sput-object v0, Lu0/c;->a:Lh0/a;

    new-instance v0, Ls0/b;

    invoke-direct {v0}, Ls0/b;-><init>()V

    sput-object v0, Lu0/c;->b:Lu0/a;

    new-instance v0, Ls0/f;

    invoke-direct {v0}, Ls0/f;-><init>()V

    sput-object v0, Lu0/c;->c:Lu0/b;

    new-instance v0, Ls0/h;

    invoke-direct {v0}, Ls0/h;-><init>()V

    sput-object v0, Lu0/c;->d:Lu0/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu0/i;
    .locals 1

    new-instance v0, Ls0/j;

    invoke-direct {v0, p0}, Ls0/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
