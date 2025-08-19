.class public interface abstract LI/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LI/h;->b:Ljava/util/Map;

    iput-object v1, v0, LI/h;->a:Ljava/util/Map;

    new-instance v0, LI/j;

    invoke-direct {v0, v1}, LI/j;-><init>(Ljava/util/Map;)V

    sput-object v0, LI/g;->a:LI/j;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
