.class public final synthetic Lqb/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/l;


# instance fields
.field public final synthetic dramabox:Lqb/IO;


# direct methods
.method public synthetic constructor <init>(Lqb/IO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/lo;->dramabox:Lqb/IO;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/lo;->dramabox:Lqb/IO;

    check-cast p1, Lio/bidmachine/PrivacySheetData;

    invoke-static {v0, p1}, Lqb/IO;->RT(Lqb/IO;Lio/bidmachine/PrivacySheetData;)V

    return-void
.end method
