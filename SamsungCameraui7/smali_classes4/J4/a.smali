.class public final LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/n;


# static fields
.field public static final a:LJ4/a;

.field public static final b:LJ4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJ4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ4/a;->a:LJ4/a;

    new-instance v0, LJ4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ4/a;->b:LJ4/a;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
