.class public abstract Ls0/e;
.super Lh0/d;
.source "SourceFile"


# static fields
.field public static final k:Lh0/a$g;

.field public static final l:Lh0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/a$g;

    invoke-direct {v0}, Lh0/a$g;-><init>()V

    sput-object v0, Ls0/e;->k:Lh0/a$g;

    new-instance v1, Lh0/a;

    new-instance v2, Ls0/d;

    invoke-direct {v2}, Ls0/d;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lh0/a;-><init>(Ljava/lang/String;Lh0/a$a;Lh0/a$g;)V

    sput-object v1, Ls0/e;->l:Lh0/a;

    return-void
.end method
