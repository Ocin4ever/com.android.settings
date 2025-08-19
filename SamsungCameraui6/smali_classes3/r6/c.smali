.class public abstract Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/c$a;
    }
.end annotation


# static fields
.field public static final a:Lr6/c$a;

.field public static final b:Lr6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr6/c;->a:Lr6/c$a;

    sget-object v0, Ll6/b;->a:Ll6/a;

    invoke-virtual {v0}, Ll6/a;->b()Lr6/c;

    move-result-object v0

    sput-object v0, Lr6/c;->b:Lr6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lr6/c;
    .locals 1

    sget-object v0, Lr6/c;->b:Lr6/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
