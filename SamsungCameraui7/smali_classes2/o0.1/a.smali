.class public abstract Lo0/a;
.super Ld0/f;
.source "SourceFile"


# static fields
.field public static final i:LE/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    new-instance v1, LE/m;

    new-instance v2, Lh0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lh0/b;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, LE/m;-><init>(Ljava/lang/String;Lh0/b;Lc0/g;)V

    sput-object v1, Lo0/a;->i:LE/m;

    return-void
.end method
