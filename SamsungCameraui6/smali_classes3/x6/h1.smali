.class public abstract Lx6/h1;
.super Lx6/d0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/h1$a;
    }
.end annotation


# static fields
.field public static final a:Lx6/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/h1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx6/h1;->a:Lx6/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/d0;-><init>()V

    return-void
.end method
