.class public Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lz3/b;->b:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    const-string v1, "property_data"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "property_sent_date"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lj4/f;->b(ILjava/lang/Long;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "do not send property < 1day"

    invoke-static {p0}, Lj4/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "update property, send it"

    invoke-static {p0}, Lj4/c;->f(Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lz3/b;->b:Lu3/c;

    invoke-virtual {v0}, Lu3/c;->g()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->a()Z

    move-result v0

    iget-object v1, p0, Lz3/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lj4/f;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string p0, "user do not agree Property"

    invoke-static {p0}, Lj4/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lz3/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lj4/e;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lz3/b;->b:Lu3/c;

    invoke-virtual {v2}, Lu3/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz3/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lz3/b;->b:Lu3/c;

    invoke-static {v2, v3}, Lj4/f;->r(Landroid/content/Context;Lu3/c;)V

    :cond_2
    invoke-static {v1}, Ly3/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lj4/f$b;->d:Lj4/f$b;

    invoke-static {v1, v2}, Lj4/f;->o(Ljava/util/Map;Lj4/f$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz3/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v3, v2}, Lz3/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v2, "Send Property Log"

    invoke-static {v2}, Lj4/c;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ts"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "t"

    const-string v5, "pp"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cp"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly3/b;->e()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_7

    const-string v1, "v"

    const-string v4, "6.05.066"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "tz"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, p0, Lz3/b;->b:Lu3/c;

    invoke-virtual {v4}, Lu3/c;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tcType"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lz3/b;->b:Lu3/c;

    invoke-virtual {v4}, Lu3/c;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tid"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lb4/c;->c:Lb4/c;

    invoke-virtual {v4}, Lb4/c;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "logType"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timeStamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "agree"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lj4/f$b;->c:Lj4/f$b;

    invoke-static {v2, v0}, Lj4/f;->o(Ljava/util/Map;Lj4/f$b;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz3/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lj4/f;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz3/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lz3/b;->b:Lu3/c;

    invoke-static {v0, v1, v2}, Lj4/f;->a(Landroid/content/Context;Landroid/content/ContentValues;Lu3/c;)V

    :cond_4
    iget-object v0, p0, Lz3/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lj4/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz3/b;->b:Lu3/c;

    invoke-virtual {v0}, Lu3/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "networkType"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :try_start_0
    iget-object p0, p0, Lz3/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to send properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/c;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_6

    const-string p0, "Property send fail"

    invoke-static {p0}, Lj4/c;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lz3/b;->a:Landroid/content/Context;

    invoke-static {}, Ly3/b;->e()I

    move-result v1

    iget-object p0, p0, Lz3/b;->b:Lu3/c;

    invoke-static {v0, v1, p0}, Lb4/d;->a(Landroid/content/Context;ILu3/c;)Lb4/b;

    move-result-object p0

    invoke-interface {p0, v2}, Lb4/b;->a(Ljava/util/Map;)I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send Property Log Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/c;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const-string p0, "PropertyLogBuildClient"

    const-string v0, "No Property log"

    invoke-static {p0, v0}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
